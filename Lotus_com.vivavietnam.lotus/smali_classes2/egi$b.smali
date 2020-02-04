.class Legi$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcvo;

.field final synthetic b:Legi;


# direct methods
.method public constructor <init>(Legi;Landroid/view/View;Lcvo;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 104
    iput-object p1, p0, Legi$b;->b:Legi;

    .line 105
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 106
    iput-object p3, p0, Legi$b;->a:Lcvo;

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 122
    iget-object p2, p0, Legi$b;->b:Legi;

    invoke-static {p2}, Legi;->b(Legi;)Legi$c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 123
    iget-object p2, p0, Legi$b;->b:Legi;

    invoke-static {p2}, Legi;->b(Legi;)Legi$c;

    move-result-object p2

    invoke-interface {p2, p1}, Legi$c;->a(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(ILegi$a;Landroid/view/View;)V
    .locals 0

    .line 116
    iget-object p3, p0, Legi$b;->b:Legi;

    invoke-static {p3}, Legi;->b(Legi;)Legi$c;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 117
    iget-object p3, p0, Legi$b;->b:Legi;

    invoke-static {p3}, Legi;->b(Legi;)Legi$c;

    move-result-object p3

    invoke-static {p2}, Legi$a;->c(Legi$a;)I

    move-result p2

    invoke-interface {p3, p1, p2}, Legi$c;->a(II)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$CFhtdHHUieKzhsJzy4xMc5Luo9A(Legi$b;ILegi$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Legi$b;->a(ILegi$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$el5fyEzH4m95xbvdOxQMis28bzU(Legi$b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Legi$b;->a(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 110
    iget-object v0, p0, Legi$b;->b:Legi;

    invoke-static {v0}, Legi;->a(Legi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legi$a;

    .line 111
    iget-object v1, p0, Legi$b;->a:Lcvo;

    iget-object v1, v1, Lcvo;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Legi$a;->a(Legi$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v1, p0, Legi$b;->a:Lcvo;

    iget-object v1, v1, Lcvo;->g:Landroid/widget/TextView;

    invoke-static {v0}, Legi$a;->b(Legi$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Legi$b;->a:Lcvo;

    iget-object v1, v1, Lcvo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v2, v0, Legi$a;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Legi$b;->itemView:Landroid/view/View;

    new-instance v2, L-$$Lambda$egi$b$CFhtdHHUieKzhsJzy4xMc5Luo9A;

    invoke-direct {v2, p0, p1, v0}, L-$$Lambda$egi$b$CFhtdHHUieKzhsJzy4xMc5Luo9A;-><init>(Legi$b;ILegi$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Legi$b;->a:Lcvo;

    iget-object v0, v0, Lcvo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, L-$$Lambda$egi$b$el5fyEzH4m95xbvdOxQMis28bzU;

    invoke-direct {v1, p0, p1}, L-$$Lambda$egi$b$el5fyEzH4m95xbvdOxQMis28bzU;-><init>(Legi$b;I)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
