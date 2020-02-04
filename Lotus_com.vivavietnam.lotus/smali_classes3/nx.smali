.class public Lnx;
.super Lns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lns<",
        "Lcom/chinalwb/are/spans/AreBoldSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Lcom/chinalwb/are/AREditText;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lns;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lnx;->d:Z

    .line 30
    iput-object p1, p0, Lnx;->c:Landroid/widget/ImageView;

    .line 31
    iget-object p1, p0, Lnx;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lnx;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lnx;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lnx;->d:Z

    return p0
.end method

.method static synthetic a(Lnx;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lnx;->d:Z

    return p1
.end method

.method static synthetic b(Lnx;)Lcom/chinalwb/are/AREditText;
    .locals 0

    .line 18
    iget-object p0, p0, Lnx;->e:Lcom/chinalwb/are/AREditText;

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lnx;->e()Lcom/chinalwb/are/spans/AreBoldSpan;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .line 43
    new-instance v0, Lny;

    invoke-direct {v0, p0}, Lny;-><init>(Lnx;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/chinalwb/are/AREditText;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lnx;->e:Lcom/chinalwb/are/AREditText;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lnx;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lnx;->d:Z

    return v0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .line 81
    iget-object v0, p0, Lnx;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()V
    .locals 3

    const-string v0, "bold"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bold : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lnx;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-boolean v0, p0, Lnx;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lnx;->d:Z

    const-string v0, "bold"

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bold : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lnx;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-boolean v0, p0, Lnx;->d:Z

    invoke-static {p0, v0}, Lnz;->a(Loe;Z)V

    .line 62
    iget-object v0, p0, Lnx;->e:Lcom/chinalwb/are/AREditText;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lnx;->e:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0}, Lcom/chinalwb/are/AREditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lnx;->e:Lcom/chinalwb/are/AREditText;

    .line 64
    invoke-virtual {v1}, Lcom/chinalwb/are/AREditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lnx;->e:Lcom/chinalwb/are/AREditText;

    .line 65
    invoke-virtual {v2}, Lcom/chinalwb/are/AREditText;->getSelectionEnd()I

    move-result v2

    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lnx;->a(Landroid/text/Editable;II)V

    :cond_0
    return-void
.end method

.method public e()Lcom/chinalwb/are/spans/AreBoldSpan;
    .locals 1

    .line 96
    new-instance v0, Lcom/chinalwb/are/spans/AreBoldSpan;

    invoke-direct {v0}, Lcom/chinalwb/are/spans/AreBoldSpan;-><init>()V

    return-object v0
.end method
