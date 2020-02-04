.class Lvn/viva/ui/Components/AudioPlayerAlert$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$15;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 674
    instance-of p2, p1, Lvn/viva/ui/Cells/AudioPlayerCell;

    if-eqz p2, :cond_0

    .line 675
    check-cast p1, Lvn/viva/ui/Cells/AudioPlayerCell;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/AudioPlayerCell;->a()V

    :cond_0
    return-void
.end method
