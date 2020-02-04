.class Lffs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgs$b;


# instance fields
.field final synthetic a:Lffk;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lffk;


# direct methods
.method constructor <init>(Lffk;Lffk;Ljava/lang/Runnable;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lffs;->c:Lffk;

    iput-object p2, p0, Lffs;->a:Lffk;

    iput-object p3, p0, Lffs;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 194
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lffs;->a:Lffk;

    check-cast p1, [B

    iget-object v1, p0, Lffs;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lffk;->a([BLjava/lang/Runnable;)V

    goto :goto_0

    .line 196
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lffs;->a:Lffk;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lffs;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lffk;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {}, Lffk;->j()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
