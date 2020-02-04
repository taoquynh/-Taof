.class Lgcc$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:[F

.field final synthetic c:Lgcc$b;


# direct methods
.method public constructor <init>(Lgcc$b;IIFF)V
    .locals 2

    .line 159
    iput-object p1, p0, Lgcc$b$a;->c:Lgcc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 160
    new-array v0, p1, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    iput-object v0, p0, Lgcc$b$a;->a:[I

    .line 161
    new-array p1, p1, [F

    aput p4, p1, v1

    aput p5, p1, p2

    iput-object p1, p0, Lgcc$b$a;->b:[F

    return-void
.end method

.method public constructor <init>(Lgcc$b;IIIFFF)V
    .locals 2

    .line 164
    iput-object p1, p0, Lgcc$b$a;->c:Lgcc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 165
    new-array v0, p1, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const/4 p3, 0x2

    aput p4, v0, p3

    iput-object v0, p0, Lgcc$b$a;->a:[I

    .line 166
    new-array p1, p1, [F

    aput p5, p1, v1

    aput p6, p1, p2

    aput p7, p1, p3

    iput-object p1, p0, Lgcc$b$a;->b:[F

    return-void
.end method

.method public constructor <init>(Lgcc$b;IIIIFFFF)V
    .locals 2

    .line 169
    iput-object p1, p0, Lgcc$b$a;->c:Lgcc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 170
    new-array v0, p1, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const/4 p3, 0x2

    aput p4, v0, p3

    const/4 p4, 0x3

    aput p5, v0, p4

    iput-object v0, p0, Lgcc$b$a;->a:[I

    .line 171
    new-array p1, p1, [F

    aput p6, p1, v1

    aput p7, p1, p2

    aput p8, p1, p3

    aput p9, p1, p4

    iput-object p1, p0, Lgcc$b$a;->b:[F

    return-void
.end method
