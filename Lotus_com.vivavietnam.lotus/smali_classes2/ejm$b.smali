.class public Lejm$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lcvm;

.field final synthetic b:Lejm;


# direct methods
.method public constructor <init>(Lejm;Lcvm;)V
    .locals 2

    .line 96
    iput-object p1, p0, Lejm$b;->b:Lejm;

    .line 97
    invoke-virtual {p2}, Lcvm;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 98
    iput-object p2, p0, Lejm$b;->a:Lcvm;

    .line 99
    invoke-virtual {p2}, Lcvm;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lejn;

    invoke-direct {v1, p0, p1, p2}, Lejn;-><init>(Lejm$b;Lejm;Lcvm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 114
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lejm$b;->a:Lcvm;

    iget-object v0, v0, Lcvm;->a:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 116
    :cond_0
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lejm$b;->a:Lcvm;

    iget-object v0, v0, Lcvm;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lejm$b;->b:Lejm;

    invoke-virtual {v1}, Lejm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lejm$b;->a:Lcvm;

    iget-object v0, v0, Lcvm;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lejm$b;->b:Lejm;

    invoke-virtual {v1}, Lejm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    :goto_0
    iget-object v0, p0, Lejm$b;->a:Lcvm;

    iget-object v0, v0, Lcvm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
