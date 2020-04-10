/*
 * 时间：2020-4-10 22:54:58
 * 作者：LF
 * 邮箱;jksj27250@gmail.com
 * 主题：排序算法
 * 内容：
 *      1.冒泡排序
 *
 * */
#include <stdio.h>
//冒泡排序
int BubbleSort(int arr[],int len)
{
    int i_0 = 0,j_0 = 0,temp_0 = 0;
    for(i_0 = 0;i_0 < len - 1;i_0++)
        for(j_0 = 0;j_0 < len-1-i_0;j_0++)
        {
            if(arr[j_0] > arr[j_0 + 1])
            {
                temp_0 = arr[j_0];
                arr[j_0] = arr[j_0+1];
                arr[j_0+1] = temp_0;
            }
        }
    return 0;
}

int main()
{

    int arr_0[] = {22,34,3,32,82,55,89,50,37,5,64,35,9,70};
    int len_0 = (int)sizeof(arr_0)/sizeof(*arr_0);
    int i_1 = 0;

    BubbleSort(arr_0,len_0);

    for(i_1 = 0; i_1 < len_0;i_1++)
    {
        printf("%d\n",arr_0[i_1]);
    }

    return 0;
}
