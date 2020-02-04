.class Lgkt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic d:Lgkt;


# direct methods
.method public constructor <init>(Lgkt;II)V
    .locals 0

    .line 6215
    iput-object p1, p0, Lgkt$a;->d:Lgkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6216
    iput p2, p0, Lgkt$a;->a:I

    .line 6217
    iput p3, p0, Lgkt$a;->b:I

    return-void
.end method

.method public constructor <init>(Lgkt;III)V
    .locals 0

    .line 6220
    iput-object p1, p0, Lgkt$a;->d:Lgkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6221
    iput p2, p0, Lgkt$a;->c:I

    .line 6222
    iput p3, p0, Lgkt$a;->a:I

    .line 6223
    iput p4, p0, Lgkt$a;->b:I

    return-void
.end method
