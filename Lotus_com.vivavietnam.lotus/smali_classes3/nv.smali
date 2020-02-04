.class public Lnv;
.super Lns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lns<",
        "Landroid/text/style/BackgroundColorSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:I

.field private f:Lcom/chinalwb/are/AREditText;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lns;-><init>()V

    .line 29
    iput-object p1, p0, Lnv;->c:Landroid/widget/ImageView;

    .line 30
    iput p2, p0, Lnv;->e:I

    .line 31
    iget-object p1, p0, Lnv;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lnv;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lnv;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lnv;->d:Z

    return p0
.end method

.method static synthetic a(Lnv;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lnv;->d:Z

    return p1
.end method

.method static synthetic b(Lnv;)Lcom/chinalwb/are/AREditText;
    .locals 0

    .line 15
    iget-object p0, p0, Lnv;->f:Lcom/chinalwb/are/AREditText;

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lnv;->d()Landroid/text/style/BackgroundColorSpan;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .line 44
    new-instance v0, Lnw;

    invoke-direct {v0, p0}, Lnw;-><init>(Lnv;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/chinalwb/are/AREditText;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lnv;->f:Lcom/chinalwb/are/AREditText;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lnv;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lnv;->d:Z

    return v0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .line 59
    iget-object v0, p0, Lnv;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Landroid/text/style/BackgroundColorSpan;
    .locals 2

    .line 74
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v1, p0, Lnv;->e:I

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    return-object v0
.end method
