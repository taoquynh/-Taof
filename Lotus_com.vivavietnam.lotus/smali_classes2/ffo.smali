.class Lffo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lffl;


# direct methods
.method constructor <init>(Lffl;[ILjava/lang/Runnable;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lffo;->c:Lffl;

    iput-object p2, p0, Lffo;->a:[I

    iput-object p3, p0, Lffo;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 79
    invoke-static {}, Lffk;->j()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "pre-pause writing complete"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lffo;->a:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    if-nez v1, :cond_0

    .line 81
    iget-object p1, p0, Lffo;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
