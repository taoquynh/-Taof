.class public final Lbjs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjs$a;
    }
.end annotation


# static fields
.field public static final a:Lbjs;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field private e:Landroid/media/AudioAttributes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjs$a;

    invoke-direct {v0}, Lbjs$a;-><init>()V

    invoke-virtual {v0}, Lbjs$a;->a()Lbjs;

    move-result-object v0

    sput-object v0, Lbjs;->a:Lbjs;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbjs;->b:I

    iput p2, p0, Lbjs;->c:I

    iput p3, p0, Lbjs;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIILbjt;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbjs;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lbjs;->e:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lbjs;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lbjs;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lbjs;->d:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lbjs;->e:Landroid/media/AudioAttributes;

    :cond_0
    iget-object v0, p0, Lbjs;->e:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lbjs;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lbjs;

    iget v2, p0, Lbjs;->b:I

    iget v3, p1, Lbjs;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbjs;->c:I

    iget v3, p1, Lbjs;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbjs;->d:I

    iget p1, p1, Lbjs;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lbjs;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbjs;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbjs;->d:I

    add-int/2addr v0, v1

    return v0
.end method
