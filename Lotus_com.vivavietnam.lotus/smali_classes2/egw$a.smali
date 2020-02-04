.class Legw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field final synthetic d:Legw;


# direct methods
.method public constructor <init>(Legw;Landroid/view/View;)V
    .locals 0

    .line 121
    iput-object p1, p0, Legw$a;->d:Legw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0a0563

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Legw$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0587

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Legw$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0381

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Legw$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 128
    iget-object v0, p0, Legw$a;->d:Legw;

    invoke-virtual {v0, p1}, Legw;->a(I)Lcgr;

    move-result-object v0

    .line 129
    iget-object v1, p0, Legw$a;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcgr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Legw$a;->c:Landroid/view/View;

    iget-object v1, p0, Legw$a;->d:Legw;

    invoke-virtual {v1}, Legw;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
