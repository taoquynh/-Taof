.class public final Lhet$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lhet$b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lhet$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lhet$b;-><init>(III)V

    sput-object v0, Lhet$b;->a:Lhet$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 91
    invoke-direct {p0, p1, v0, v0}, Lhet$b;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lhet$b;->b:I

    .line 104
    iput p2, p0, Lhet$b;->c:I

    .line 105
    iput p3, p0, Lhet$b;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Lhet$b;
    .locals 3

    .line 112
    iget v0, p0, Lhet$b;->b:I

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lhet$b;

    iget v1, p0, Lhet$b;->c:I

    iget v2, p0, Lhet$b;->d:I

    invoke-direct {v0, p1, v1, v2}, Lhet$b;-><init>(III)V

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 120
    iget v0, p0, Lhet$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    check-cast p1, Lhet$b;

    .line 133
    iget v2, p0, Lhet$b;->b:I

    iget v3, p1, Lhet$b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhet$b;->c:I

    iget v3, p1, Lhet$b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhet$b;->d:I

    iget p1, p1, Lhet$b;->d:I

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

    .line 140
    iget v0, p0, Lhet$b;->b:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 141
    iget v0, p0, Lhet$b;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 142
    iget v0, p0, Lhet$b;->d:I

    add-int/2addr v1, v0

    return v1
.end method
