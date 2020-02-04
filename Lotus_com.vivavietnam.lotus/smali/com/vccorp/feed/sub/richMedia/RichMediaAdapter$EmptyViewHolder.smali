.class public Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$EmptyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmptyViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;


# direct methods
.method public constructor <init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 360
    iput-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$EmptyViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    .line 361
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
