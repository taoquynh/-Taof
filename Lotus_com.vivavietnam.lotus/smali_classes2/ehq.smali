.class Lehq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lehp$a;


# direct methods
.method constructor <init>(Lehp$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lehq;->a:Lehp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lehq;->a:Lehp$a;

    iget-object p1, p1, Lehp$a;->a:Lehp;

    invoke-static {p1}, Lehp;->c(Lehp;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$c;

    move-result-object p1

    iget-object v0, p0, Lehq;->a:Lehp$a;

    invoke-virtual {v0}, Lehp$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$c;->a(I)V

    return-void
.end method
