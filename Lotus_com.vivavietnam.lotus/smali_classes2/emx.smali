.class public Lemx;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemx$a;
    }
.end annotation


# instance fields
.field public a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

.field b:Lemx$a;

.field c:I

.field d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lemx;->c:I

    .line 26
    iput-boolean v0, p0, Lemx;->e:Z

    return-void
.end method

.method public static a(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;Lemx$a;IZ)Lemx;
    .locals 2

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    new-instance v1, Lemx;

    invoke-direct {v1}, Lemx;-><init>()V

    .line 33
    iput-object p0, v1, Lemx;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    .line 34
    iput-object p1, v1, Lemx;->b:Lemx$a;

    .line 35
    iput p2, v1, Lemx;->c:I

    .line 36
    iput-boolean p3, v1, Lemx;->d:Z

    .line 37
    invoke-virtual {v1, v0}, Lemx;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0d00ed

    .line 43
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a044a

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0a0268

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vccorp/base/ui/photostory/PhotoStoryView;

    const v0, 0x7f0a029e

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    iget-boolean v1, p0, Lemx;->e:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const p3, 0x7f0a00af

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 49
    iget-boolean v0, p0, Lemx;->d:Z

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0a00f4

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 51
    iget-object v1, p0, Lemx;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-virtual {p2, v1}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->setData(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)V

    .line 52
    new-instance p2, Lemy;

    invoke-direct {p2, p0, v0}, Lemy;-><init>(Lemx;Landroidx/cardview/widget/CardView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance p2, Lemz;

    invoke-direct {p2, p0}, Lemz;-><init>(Lemx;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget p2, p0, Lemx;->c:I

    if-nez p2, :cond_1

    .line 68
    iget-object p2, p0, Lemx;->b:Lemx$a;

    if-eqz p2, :cond_1

    .line 69
    iget-object p2, p0, Lemx;->b:Lemx$a;

    invoke-interface {p2, v0}, Lemx$a;->onSelectDefault(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method
