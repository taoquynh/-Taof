.class Legp$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcnu;

.field final synthetic b:Legp;


# direct methods
.method public constructor <init>(Legp;Landroid/view/View;Lcnu;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 157
    iput-object p1, p0, Legp$a;->b:Legp;

    .line 158
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 159
    iput-object p3, p0, Legp$a;->a:Lcnu;

    return-void
.end method

.method private synthetic a(ILcom/vccorp/base/entity/extension/Folder;Landroid/view/View;)V
    .locals 3

    .line 177
    iget-object p3, p0, Legp$a;->b:Legp;

    invoke-static {p3}, Legp;->a(Legp;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/extension/Folder;

    .line 178
    iget-boolean v2, v0, Lcom/vccorp/base/entity/extension/Folder;->isSelected:Z

    if-eqz v2, :cond_0

    const/4 p3, 0x0

    .line 179
    iput-boolean p3, v0, Lcom/vccorp/base/entity/extension/Folder;->isSelected:Z

    .line 180
    iget-object p3, p0, Legp$a;->b:Legp;

    invoke-static {p3}, Legp;->a(Legp;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    :goto_0
    if-eq p3, v1, :cond_2

    .line 185
    iget-object v0, p0, Legp$a;->b:Legp;

    invoke-virtual {v0, p3}, Legp;->notifyItemChanged(I)V

    :cond_2
    if-eq p1, p3, :cond_3

    .line 188
    iget-boolean p3, p2, Lcom/vccorp/base/entity/extension/Folder;->isSelected:Z

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p2, Lcom/vccorp/base/entity/extension/Folder;->isSelected:Z

    .line 189
    iget-object p2, p0, Legp$a;->b:Legp;

    invoke-virtual {p2, p1}, Legp;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$LnGGpFcOCST-3DqDiax48vYCp-8(Legp$a;ILcom/vccorp/base/entity/extension/Folder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Legp$a;->a(ILcom/vccorp/base/entity/extension/Folder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 163
    iget-object v0, p0, Legp$a;->b:Legp;

    invoke-static {v0}, Legp;->a(Legp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/extension/Folder;

    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Legp$a;->a:Lcnu;

    iget-object v1, v1, Lcnu;->a:Landroid/widget/ImageView;

    iget-boolean v2, v0, Lcom/vccorp/base/entity/extension/Folder;->isSelected:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v1, p0, Legp$a;->a:Lcnu;

    iget-object v1, v1, Lcnu;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Folder;->getBoardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Folder;->getTotalPost()I

    move-result v1

    .line 170
    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Folder;->getLastUpdate()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v4, p0, Legp$a;->b:Legp;

    invoke-static {v4}, Legp;->b(Legp;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1205ca

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v2, p0, Legp$a;->a:Lcnu;

    iget-object v2, v2, Lcnu;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Legp$a;->a:Lcnu;

    iget-object v1, v1, Lcnu;->b:Landroid/widget/LinearLayout;

    new-instance v2, L-$$Lambda$egp$a$LnGGpFcOCST-3DqDiax48vYCp-8;

    invoke-direct {v2, p0, p1, v0}, L-$$Lambda$egp$a$LnGGpFcOCST-3DqDiax48vYCp-8;-><init>(Legp$a;ILcom/vccorp/base/entity/extension/Folder;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
