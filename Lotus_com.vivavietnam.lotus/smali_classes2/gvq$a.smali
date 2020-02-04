.class Lgvq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:B

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:[B


# direct methods
.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-byte p1, p0, Lgvq$a;->a:B

    .line 42
    iput-object p2, p0, Lgvq$a;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lgvq$a;->c:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lgvq$a;->d:[B

    return-void
.end method
