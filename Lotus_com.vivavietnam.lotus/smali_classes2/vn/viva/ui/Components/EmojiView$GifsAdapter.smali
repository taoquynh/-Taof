.class Lvn/viva/ui/Components/EmojiView$GifsAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GifsAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 0

    .line 2537
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$GifsAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2538
    iput-object p2, p0, Lvn/viva/ui/Components/EmojiView$GifsAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 2548
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$GifsAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$3200(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 1

    .line 2564
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$GifsAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$3200(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$Document;

    if-eqz p2, :cond_0

    .line 2566
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ContextLinkCell;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Cells/ContextLinkCell;->setGif(Lvn/viva/tgnet/TLRPC$Document;Z)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 0

    .line 2558
    new-instance p1, Lvn/viva/ui/Cells/ContextLinkCell;

    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$GifsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/ContextLinkCell;-><init>(Landroid/content/Context;)V

    .line 2559
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
