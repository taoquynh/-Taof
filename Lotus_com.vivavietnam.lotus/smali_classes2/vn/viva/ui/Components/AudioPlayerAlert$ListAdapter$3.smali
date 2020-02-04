.class Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

.field final synthetic val$documents:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1378
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$3;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    iput-object p2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$3;->val$documents:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1381
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$3;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$3;->val$documents:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->access$4402(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1382
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$3;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-virtual {v0}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    .line 1383
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$3;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2500(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPosition(I)V

    return-void
.end method
