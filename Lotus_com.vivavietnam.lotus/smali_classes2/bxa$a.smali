.class public Lbxa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/text/SpannableStringBuilder;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lbxa$a;->a()V

    return-void
.end method

.method private c()Lbxa$a;
    .locals 4

    iget-object v0, p0, Lbxa$a;->d:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lbxa$a;->i:I

    goto :goto_1

    :cond_0
    sget-object v1, Lbxb;->a:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized alignment: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbxa$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebvttCueBuilder"

    invoke-static {v2, v0}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput v3, p0, Lbxa$a;->i:I

    goto :goto_1

    :cond_2
    iput v2, p0, Lbxa$a;->i:I

    goto :goto_1

    :cond_3
    :goto_0
    iput v1, p0, Lbxa$a;->i:I

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(F)Lbxa$a;
    .locals 0

    iput p1, p0, Lbxa$a;->e:F

    return-object p0
.end method

.method public a(I)Lbxa$a;
    .locals 0

    iput p1, p0, Lbxa$a;->f:I

    return-object p0
.end method

.method public a(J)Lbxa$a;
    .locals 0

    iput-wide p1, p0, Lbxa$a;->a:J

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lbxa$a;
    .locals 0

    iput-object p1, p0, Lbxa$a;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Landroid/text/SpannableStringBuilder;)Lbxa$a;
    .locals 0

    iput-object p1, p0, Lbxa$a;->c:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbxa$a;->a:J

    iput-wide v0, p0, Lbxa$a;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lbxa$a;->c:Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Lbxa$a;->d:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    iput v0, p0, Lbxa$a;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lbxa$a;->f:I

    iput v1, p0, Lbxa$a;->g:I

    iput v0, p0, Lbxa$a;->h:F

    iput v1, p0, Lbxa$a;->i:I

    iput v0, p0, Lbxa$a;->j:F

    return-void
.end method

.method public b(F)Lbxa$a;
    .locals 0

    iput p1, p0, Lbxa$a;->h:F

    return-object p0
.end method

.method public b(I)Lbxa$a;
    .locals 0

    iput p1, p0, Lbxa$a;->g:I

    return-object p0
.end method

.method public b(J)Lbxa$a;
    .locals 0

    iput-wide p1, p0, Lbxa$a;->b:J

    return-object p0
.end method

.method public b()Lbxa;
    .locals 15

    iget v0, p0, Lbxa$a;->h:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lbxa$a;->i:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbxa$a;->c()Lbxa$a;

    :cond_0
    new-instance v0, Lbxa;

    iget-wide v3, p0, Lbxa$a;->a:J

    iget-wide v5, p0, Lbxa$a;->b:J

    iget-object v7, p0, Lbxa$a;->c:Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Lbxa$a;->d:Landroid/text/Layout$Alignment;

    iget v9, p0, Lbxa$a;->e:F

    iget v10, p0, Lbxa$a;->f:I

    iget v11, p0, Lbxa$a;->g:I

    iget v12, p0, Lbxa$a;->h:F

    iget v13, p0, Lbxa$a;->i:I

    iget v14, p0, Lbxa$a;->j:F

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lbxa;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public c(F)Lbxa$a;
    .locals 0

    iput p1, p0, Lbxa$a;->j:F

    return-object p0
.end method

.method public c(I)Lbxa$a;
    .locals 0

    iput p1, p0, Lbxa$a;->i:I

    return-object p0
.end method
