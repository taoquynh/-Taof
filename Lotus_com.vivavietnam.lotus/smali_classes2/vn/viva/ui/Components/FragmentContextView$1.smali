.class Lvn/viva/ui/Components/FragmentContextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/FragmentContextView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/FragmentContextView;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lvn/viva/ui/Components/FragmentContextView$1;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 79
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView$1;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {v0}, Lvn/viva/ui/Components/FragmentContextView;->access$000(Lvn/viva/ui/Components/FragmentContextView;)V

    .line 80
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView$1;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {v0}, Lvn/viva/ui/Components/FragmentContextView;->access$100(Lvn/viva/ui/Components/FragmentContextView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
