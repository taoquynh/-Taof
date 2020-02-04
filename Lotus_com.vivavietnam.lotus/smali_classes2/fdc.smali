.class Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lfcp;


# direct methods
.method constructor <init>(Lfcp;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lfdc;->a:Lfcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 368
    aget-object p1, p1, v0

    .line 369
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lfdc;->a:Lfcp;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lfcp;->a(Lfcp;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lfdc;->a:Lfcp;

    check-cast p1, [B

    invoke-static {v0, p1}, Lfcp;->a(Lfcp;[B)V

    :cond_1
    :goto_0
    return-void
.end method
