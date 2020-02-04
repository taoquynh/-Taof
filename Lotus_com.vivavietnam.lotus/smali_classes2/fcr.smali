.class Lfcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lfcp;

.field final synthetic b:Lfcq;


# direct methods
.method constructor <init>(Lfcq;Lfcp;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lfcr;->b:Lfcq;

    iput-object p2, p0, Lfcr;->a:Lfcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lfcr;->a:Lfcp;

    const-string v1, "transport"

    invoke-virtual {v0, v1, p1}, Lfcp;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void
.end method
