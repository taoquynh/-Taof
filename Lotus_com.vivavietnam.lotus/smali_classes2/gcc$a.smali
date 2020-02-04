.class public Lgcc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public d:B

.field public e:I

.field public f:F

.field public g:F

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIIFI)V
    .locals 0

    int-to-byte p1, p1

    .line 133
    iput-byte p1, p0, Lgcc$a;->a:B

    int-to-byte p1, p2

    .line 134
    iput-byte p1, p0, Lgcc$a;->b:B

    int-to-byte p1, p3

    .line 135
    iput-byte p1, p0, Lgcc$a;->c:B

    int-to-byte p1, p4

    .line 136
    iput-byte p1, p0, Lgcc$a;->d:B

    .line 137
    iput p5, p0, Lgcc$a;->e:I

    .line 138
    iput p5, p0, Lgcc$a;->i:I

    .line 139
    iput p6, p0, Lgcc$a;->f:F

    int-to-byte p1, p7

    .line 140
    iput p1, p0, Lgcc$a;->l:I

    return-void
.end method
