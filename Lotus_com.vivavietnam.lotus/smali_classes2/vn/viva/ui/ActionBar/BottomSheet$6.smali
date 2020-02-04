.class Lvn/viva/ui/ActionBar/BottomSheet$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/BottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$6;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 698
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$6;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/BottomSheet;->access$800(Lvn/viva/ui/ActionBar/BottomSheet;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$6;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/BottomSheet;->access$000(Lvn/viva/ui/ActionBar/BottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 701
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$6;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$802(Lvn/viva/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 702
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$6;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/BottomSheet;->access$1000(Lvn/viva/ui/ActionBar/BottomSheet;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
