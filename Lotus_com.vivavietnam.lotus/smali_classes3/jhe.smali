.class Ljhe;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljgz;


# direct methods
.method constructor <init>(Ljgz;Landroid/content/Context;I)V
    .locals 0

    .line 379
    iput-object p1, p0, Ljhe;->c:Ljgz;

    iput-object p2, p0, Ljhe;->a:Landroid/content/Context;

    iput p3, p0, Ljhe;->b:I

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 6

    .line 409
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 410
    iget v0, p0, Ljhe;->b:I

    if-ne p2, v0, :cond_0

    const-string v0, "dialogTextGray"

    goto :goto_0

    :cond_0
    const-string v0, "dialogTextBlack"

    :goto_0
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    rem-int/lit8 v0, p2, 0xa

    .line 412
    div-int/lit8 p2, p2, 0xa

    const-string v1, "Times"

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 413
    invoke-static {v1, v0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Minutes"

    add-int/2addr p2, v2

    .line 414
    invoke-static {v1, p2}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "SmartNotificationsDetail"

    .line 415
    sget v3, Lchf$g;->SmartNotificationsDetail:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object p2, v4, v2

    invoke-static {v1, v3, v4}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 3

    .line 392
    new-instance p1, Ljhf;

    iget-object p2, p0, Ljhe;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Ljhf;-><init>(Ljhe;Landroid/content/Context;)V

    .line 398
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    const/16 v0, 0x11

    .line 399
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    const/high16 v1, 0x41900000    # 18.0f

    .line 400
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 401
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 402
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 403
    new-instance v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
