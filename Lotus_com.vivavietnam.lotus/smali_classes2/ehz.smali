.class Lehz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;

.field final synthetic b:Lehw$e;


# direct methods
.method constructor <init>(Lehw$e;Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lehz;->b:Lehw$e;

    iput-object p2, p0, Lehz;->a:Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 294
    iget-object p1, p0, Lehz;->b:Lehw$e;

    iget-object p1, p1, Lehw$e;->a:Lehw;

    invoke-static {p1}, Lehw;->a(Lehw;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lehz;->a:Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->zoneName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
