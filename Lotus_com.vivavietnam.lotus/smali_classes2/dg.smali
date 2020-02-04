.class Ldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lez$b;"
    }
.end annotation


# instance fields
.field private final a:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lcb;


# direct methods
.method constructor <init>(Lbw;Ljava/lang/Object;Lcb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw<",
            "TDataType;>;TDataType;",
            "Lcb;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldg;->a:Lbw;

    .line 25
    iput-object p2, p0, Ldg;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Ldg;->c:Lcb;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    iget-object v0, p0, Ldg;->a:Lbw;

    iget-object v1, p0, Ldg;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldg;->c:Lcb;

    invoke-interface {v0, v1, p1, v2}, Lbw;->a(Ljava/lang/Object;Ljava/io/File;Lcb;)Z

    move-result p1

    return p1
.end method
