.class public Loa;
.super Lns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lns<",
        "Lcom/chinalwb/are/spans/AreItalicSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Lcom/chinalwb/are/AREditText;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lns;-><init>()V

    .line 28
    iput-object p1, p0, Loa;->c:Landroid/widget/ImageView;

    .line 29
    iget-object p1, p0, Loa;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Loa;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Loa;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Loa;->d:Z

    return p0
.end method

.method static synthetic a(Loa;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Loa;->d:Z

    return p1
.end method

.method static synthetic b(Loa;)Lcom/chinalwb/are/AREditText;
    .locals 0

    .line 15
    iget-object p0, p0, Loa;->e:Lcom/chinalwb/are/AREditText;

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Loa;->d()Lcom/chinalwb/are/spans/AreItalicSpan;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .line 42
    new-instance v0, Lob;

    invoke-direct {v0, p0}, Lob;-><init>(Loa;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/chinalwb/are/AREditText;)V
    .locals 0

    .line 37
    iput-object p1, p0, Loa;->e:Lcom/chinalwb/are/AREditText;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Loa;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Loa;->d:Z

    return v0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .line 56
    iget-object v0, p0, Loa;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Lcom/chinalwb/are/spans/AreItalicSpan;
    .locals 1

    .line 71
    new-instance v0, Lcom/chinalwb/are/spans/AreItalicSpan;

    invoke-direct {v0}, Lcom/chinalwb/are/spans/AreItalicSpan;-><init>()V

    return-object v0
.end method
