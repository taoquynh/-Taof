.class public Lcom/vccorp/notify/base/NotifyAdapter$MoreViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/notify/base/NotifyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoreViewHolder"
.end annotation


# instance fields
.field private binding:Lcom/vccorp/notify/databinding/NotifyMoreBinding;

.field final synthetic this$0:Lcom/vccorp/notify/base/NotifyAdapter;


# direct methods
.method public constructor <init>(Lcom/vccorp/notify/base/NotifyAdapter;Lcom/vccorp/notify/databinding/NotifyMoreBinding;)V
    .locals 0
    .param p2    # Lcom/vccorp/notify/databinding/NotifyMoreBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 142
    iput-object p1, p0, Lcom/vccorp/notify/base/NotifyAdapter$MoreViewHolder;->this$0:Lcom/vccorp/notify/base/NotifyAdapter;

    .line 143
    invoke-virtual {p2}, Lcom/vccorp/notify/databinding/NotifyMoreBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 144
    iput-object p2, p0, Lcom/vccorp/notify/base/NotifyAdapter$MoreViewHolder;->binding:Lcom/vccorp/notify/databinding/NotifyMoreBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/vccorp/notify/base/NotifyAdapter$MoreViewHolder;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/vccorp/notify/base/NotifyAdapter$MoreViewHolder;->setData()V

    return-void
.end method

.method private setData()V
    .locals 0

    return-void
.end method
