.class final Lgvn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[B


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-array p1, p1, [B

    iput-object p1, p0, Lgvn$a;->a:[B

    return-void
.end method


# virtual methods
.method a(I)[B
    .locals 1

    .line 33
    iget-object v0, p0, Lgvn$a;->a:[B

    array-length v0, v0

    if-le p1, v0, :cond_1

    .line 34
    iget-object v0, p0, Lgvn$a;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    if-le p1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 38
    :cond_0
    new-array p1, v0, [B

    iput-object p1, p0, Lgvn$a;->a:[B

    .line 40
    :cond_1
    iget-object p1, p0, Lgvn$a;->a:[B

    return-object p1
.end method
