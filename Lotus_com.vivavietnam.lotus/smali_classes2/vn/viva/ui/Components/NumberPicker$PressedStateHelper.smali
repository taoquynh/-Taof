.class Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PressedStateHelper"
.end annotation


# static fields
.field public static final BUTTON_DECREMENT:I = 0x2

.field public static final BUTTON_INCREMENT:I = 0x1


# instance fields
.field private final MODE_PRESS:I

.field private final MODE_TAPPED:I

.field private mManagedButton:I

.field private mMode:I

.field final synthetic this$0:Lvn/viva/ui/Components/NumberPicker;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/NumberPicker;)V
    .locals 0

    .line 971
    iput-object p1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 975
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->MODE_PRESS:I

    const/4 p1, 0x2

    .line 976
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->MODE_TAPPED:I

    return-void
.end method


# virtual methods
.method public buttonPressDelayed(I)V
    .locals 2

    .line 996
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->cancel()V

    const/4 v0, 0x1

    .line 997
    iput v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->mMode:I

    .line 998
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 999
    iget-object p1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Lvn/viva/ui/Components/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public buttonTapped(I)V
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->cancel()V

    const/4 v0, 0x2

    .line 1004
    iput v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->mMode:I

    .line 1005
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 1006
    iget-object p1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-virtual {p1, p0}, Lvn/viva/ui/Components/NumberPicker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancel()V
    .locals 5

    const/4 v0, 0x0

    .line 982
    iput v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->mMode:I

    .line 983
    iput v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 984
    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-virtual {v1, p0}, Lvn/viva/ui/Components/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 985
    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {v1}, Lvn/viva/ui/Components/NumberPicker;->access$100(Lvn/viva/ui/Components/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 986
    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {v1, v0}, Lvn/viva/ui/Components/NumberPicker;->access$102(Lvn/viva/ui/Components/NumberPicker;Z)Z

    .line 987
    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    iget-object v2, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {v2}, Lvn/viva/ui/Components/NumberPicker;->access$200(Lvn/viva/ui/Components/NumberPicker;)I

    move-result v2

    iget-object v3, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-virtual {v3}, Lvn/viva/ui/Components/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-virtual {v4}, Lvn/viva/ui/Components/NumberPicker;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lvn/viva/ui/Components/NumberPicker;->invalidate(IIII)V

    .line 989
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {v1, v0}, Lvn/viva/ui/Components/NumberPicker;->access$302(Lvn/viva/ui/Components/NumberPicker;Z)Z

    .line 990
    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {v1}, Lvn/viva/ui/Components/NumberPicker;->access$300(Lvn/viva/ui/Components/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 991
    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    iget-object v2, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-virtual {v2}, Lvn/viva/ui/Components/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {v3}, Lvn/viva/ui/Components/NumberPicker;->access$400(Lvn/viva/ui/Components/NumberPicker;)I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Lvn/viva/ui/Components/NumberPicker;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 5

    .line 1011
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->mMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1027
    :pswitch_0
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->mManagedButton:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1038
    :pswitch_1
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {v0}, Lvn/viva/ui/Components/NumberPicker;->access$300(Lvn/viva/ui/Components/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    .line 1040
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v3, v3

    .line 1039
    invoke-virtual {v0, p0, v3, v4}, Lvn/viva/ui/Components/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1042
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    iget-object v3, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {v3}, Lvn/viva/ui/Components/NumberPicker;->access$300(Lvn/viva/ui/Components/NumberPicker;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lvn/viva/ui/Components/NumberPicker;->access$302(Lvn/viva/ui/Components/NumberPicker;Z)Z

    .line 1043
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-virtual {v1}, Lvn/viva/ui/Components/NumberPicker;->getRight()I

    move-result v1

    iget-object v3, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {v3}, Lvn/viva/ui/Components/NumberPicker;->access$400(Lvn/viva/ui/Components/NumberPicker;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Lvn/viva/ui/Components/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 1029
    :pswitch_2
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {v0}, Lvn/viva/ui/Components/NumberPicker;->access$100(Lvn/viva/ui/Components/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1030
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    .line 1031
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v3, v3

    .line 1030
    invoke-virtual {v0, p0, v3, v4}, Lvn/viva/ui/Components/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1033
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    iget-object v3, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {v3}, Lvn/viva/ui/Components/NumberPicker;->access$100(Lvn/viva/ui/Components/NumberPicker;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lvn/viva/ui/Components/NumberPicker;->access$102(Lvn/viva/ui/Components/NumberPicker;Z)Z

    .line 1034
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {v1}, Lvn/viva/ui/Components/NumberPicker;->access$200(Lvn/viva/ui/Components/NumberPicker;)I

    move-result v1

    iget-object v3, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-virtual {v3}, Lvn/viva/ui/Components/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-virtual {v4}, Lvn/viva/ui/Components/NumberPicker;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lvn/viva/ui/Components/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 1013
    :pswitch_3
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->mManagedButton:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1020
    :pswitch_4
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/NumberPicker;->access$302(Lvn/viva/ui/Components/NumberPicker;Z)Z

    .line 1021
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-virtual {v1}, Lvn/viva/ui/Components/NumberPicker;->getRight()I

    move-result v1

    iget-object v3, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {v3}, Lvn/viva/ui/Components/NumberPicker;->access$400(Lvn/viva/ui/Components/NumberPicker;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Lvn/viva/ui/Components/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 1015
    :pswitch_5
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/NumberPicker;->access$102(Lvn/viva/ui/Components/NumberPicker;Z)Z

    .line 1016
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {v1}, Lvn/viva/ui/Components/NumberPicker;->access$200(Lvn/viva/ui/Components/NumberPicker;)I

    move-result v1

    iget-object v3, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-virtual {v3}, Lvn/viva/ui/Components/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-virtual {v4}, Lvn/viva/ui/Components/NumberPicker;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lvn/viva/ui/Components/NumberPicker;->invalidate(IIII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
