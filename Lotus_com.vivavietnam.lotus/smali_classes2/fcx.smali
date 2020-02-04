.class Lfcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhd$b$a;


# instance fields
.field final synthetic a:Lfcp;

.field final synthetic b:Lfcp;


# direct methods
.method constructor <init>(Lfcp;Lfcp;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lfcx;->b:Lfcp;

    iput-object p2, p0, Lfcx;->a:Lfcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 5

    .line 495
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 496
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 497
    iget-object v4, p0, Lfcx;->a:Lfcp;

    iget-object v4, v4, Lfcp;->d:Lfeb;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lfeb;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 498
    :cond_0
    instance-of v4, v3, [B

    if-eqz v4, :cond_1

    .line 499
    iget-object v4, p0, Lfcx;->a:Lfcp;

    iget-object v4, v4, Lfcp;->d:Lfeb;

    check-cast v3, [B

    invoke-virtual {v4, v3}, Lfeb;->a([B)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 502
    :cond_2
    iget-object p1, p0, Lfcx;->a:Lfcp;

    invoke-static {p1, v1}, Lfcp;->b(Lfcp;Z)Z

    .line 503
    iget-object p1, p0, Lfcx;->a:Lfcp;

    invoke-static {p1}, Lfcp;->k(Lfcp;)V

    return-void
.end method
