.class final Lcom/vcc/playercores/ui/PlayerControlView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbix$a;
.implements Lbxz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vcc/playercores/ui/PlayerControlView;


# direct methods
.method private constructor <init>(Lcom/vcc/playercores/ui/PlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vcc/playercores/ui/PlayerControlView;Lbxx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ui/PlayerControlView$b;-><init>(Lcom/vcc/playercores/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lbix$a$-CC;->$default$a(Lbix$a;)V

    return-void
.end method

.method public synthetic a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbix$a$-CC;->$default$a(Lbix$a;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lbiv;)V
    .locals 0

    invoke-static {p0, p1}, Lbix$a$-CC;->$default$a(Lbix$a;Lbiv;)V

    return-void
.end method

.method public a(Lbjj;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->h(Lcom/vcc/playercores/ui/PlayerControlView;)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->j(Lcom/vcc/playercores/ui/PlayerControlView;)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->f(Lcom/vcc/playercores/ui/PlayerControlView;)V

    return-void
.end method

.method public a(Lbxz;J)V
    .locals 0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vcc/playercores/ui/PlayerControlView;->a(Lcom/vcc/playercores/ui/PlayerControlView;Z)Z

    return-void
.end method

.method public a(Lbxz;JZ)V
    .locals 1

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vcc/playercores/ui/PlayerControlView;->a(Lcom/vcc/playercores/ui/PlayerControlView;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->d(Lcom/vcc/playercores/ui/PlayerControlView;)Lbix;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1, p2, p3}, Lcom/vcc/playercores/ui/PlayerControlView;->a(Lcom/vcc/playercores/ui/PlayerControlView;J)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/vcc/playercores/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lbix$a$-CC;->$default$a(Lbix$a;Lcom/vcc/playercores/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic a(Lcom/vcc/playercores/source/TrackGroupArray;Lbxq;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbix$a$-CC;->$default$a(Lbix$a;Lcom/vcc/playercores/source/TrackGroupArray;Lbxq;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lbix$a$-CC;->$default$a(Lbix$a;Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->e(Lcom/vcc/playercores/ui/PlayerControlView;)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->f(Lcom/vcc/playercores/ui/PlayerControlView;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lbix$a$-CC;->$default$b(Lbix$a;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->h(Lcom/vcc/playercores/ui/PlayerControlView;)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->f(Lcom/vcc/playercores/ui/PlayerControlView;)V

    return-void
.end method

.method public b(Lbxz;J)V
    .locals 2

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->a(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->a(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->b(Lcom/vcc/playercores/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v1}, Lcom/vcc/playercores/ui/PlayerControlView;->c(Lcom/vcc/playercores/ui/PlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcbf;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->i(Lcom/vcc/playercores/ui/PlayerControlView;)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->h(Lcom/vcc/playercores/ui/PlayerControlView;)V

    return-void
.end method

.method public b_(I)V
    .locals 0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->g(Lcom/vcc/playercores/ui/PlayerControlView;)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->h(Lcom/vcc/playercores/ui/PlayerControlView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->d(Lcom/vcc/playercores/ui/PlayerControlView;)Lbix;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->k(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->l(Lcom/vcc/playercores/ui/PlayerControlView;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->m(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->n(Lcom/vcc/playercores/ui/PlayerControlView;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->o(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->p(Lcom/vcc/playercores/ui/PlayerControlView;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->q(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->r(Lcom/vcc/playercores/ui/PlayerControlView;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->s(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->d(Lcom/vcc/playercores/ui/PlayerControlView;)Lbix;

    move-result-object p1

    invoke-interface {p1}, Lbix;->j()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->t(Lcom/vcc/playercores/ui/PlayerControlView;)Lbiw;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->t(Lcom/vcc/playercores/ui/PlayerControlView;)Lbiw;

    move-result-object p1

    invoke-interface {p1}, Lbiw;->a()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->d(Lcom/vcc/playercores/ui/PlayerControlView;)Lbix;

    move-result-object p1

    invoke-interface {p1}, Lbix;->j()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->u(Lcom/vcc/playercores/ui/PlayerControlView;)Lbii;

    move-result-object p1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->d(Lcom/vcc/playercores/ui/PlayerControlView;)Lbix;

    move-result-object v0

    iget-object v2, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v2}, Lcom/vcc/playercores/ui/PlayerControlView;->d(Lcom/vcc/playercores/ui/PlayerControlView;)Lbix;

    move-result-object v2

    invoke-interface {v2}, Lbix;->u()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p1, v0, v2, v3, v4}, Lbii;->a(Lbix;IJ)Z

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->u(Lcom/vcc/playercores/ui/PlayerControlView;)Lbii;

    move-result-object p1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->d(Lcom/vcc/playercores/ui/PlayerControlView;)Lbix;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->v(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->u(Lcom/vcc/playercores/ui/PlayerControlView;)Lbii;

    move-result-object p1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->d(Lcom/vcc/playercores/ui/PlayerControlView;)Lbix;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v0, v1}, Lbii;->a(Lbix;Z)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->w(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->u(Lcom/vcc/playercores/ui/PlayerControlView;)Lbii;

    move-result-object p1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->d(Lcom/vcc/playercores/ui/PlayerControlView;)Lbix;

    move-result-object v0

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v1}, Lcom/vcc/playercores/ui/PlayerControlView;->d(Lcom/vcc/playercores/ui/PlayerControlView;)Lbix;

    move-result-object v1

    invoke-interface {v1}, Lbix;->m()I

    move-result v1

    iget-object v2, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v2}, Lcom/vcc/playercores/ui/PlayerControlView;->x(Lcom/vcc/playercores/ui/PlayerControlView;)I

    move-result v2

    invoke-static {v1, v2}, Lcau;->a(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lbii;->a(Lbix;I)Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->y(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->u(Lcom/vcc/playercores/ui/PlayerControlView;)Lbii;

    move-result-object p1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->d(Lcom/vcc/playercores/ui/PlayerControlView;)Lbix;

    move-result-object v0

    iget-object v2, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v2}, Lcom/vcc/playercores/ui/PlayerControlView;->d(Lcom/vcc/playercores/ui/PlayerControlView;)Lbix;

    move-result-object v2

    invoke-interface {v2}, Lbix;->n()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Lbii;->b(Lbix;Z)Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->z(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->A(Lcom/vcc/playercores/ui/PlayerControlView;)Lbxv;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView$b;->a:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->A(Lcom/vcc/playercores/ui/PlayerControlView;)Lbxv;

    move-result-object p1

    invoke-interface {p1}, Lbxv;->a()V

    :cond_a
    :goto_2
    return-void
.end method
