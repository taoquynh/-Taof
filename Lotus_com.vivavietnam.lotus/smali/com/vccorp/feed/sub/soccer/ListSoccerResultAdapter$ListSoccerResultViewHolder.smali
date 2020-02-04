.class public Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListSoccerResultViewHolder"
.end annotation


# instance fields
.field binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

.field final synthetic this$0:Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;


# direct methods
.method public constructor <init>(Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->this$0:Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;

    .line 134
    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 135
    iput-object p2, p0, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    return-void
.end method
