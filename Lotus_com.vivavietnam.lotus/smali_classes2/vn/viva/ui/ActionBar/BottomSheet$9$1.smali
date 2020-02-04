.class Lvn/viva/ui/ActionBar/BottomSheet$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/ActionBar/BottomSheet$9;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/BottomSheet$9;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$9$1;->this$1:Lvn/viva/ui/ActionBar/BottomSheet$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 915
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$9$1;->this$1:Lvn/viva/ui/ActionBar/BottomSheet$9;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/BottomSheet$9;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BottomSheet;->dismissInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 917
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
