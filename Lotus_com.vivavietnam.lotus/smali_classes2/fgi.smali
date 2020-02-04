.class Lfgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lfgh;


# direct methods
.method constructor <init>(Lfgh;Ljava/util/Map;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfgi;->b:Lfgh;

    iput-object p2, p0, Lfgi;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 57
    iget-object v0, p0, Lfgi;->b:Lfgh;

    iget-object v0, v0, Lfgh;->a:Lfgg;

    const-string v1, "responseHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfgi;->a:Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lfgg;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    .line 58
    iget-object v0, p0, Lfgi;->b:Lfgh;

    iget-object v0, v0, Lfgh;->a:Lfgg;

    invoke-static {v0}, Lfgg;->a(Lfgg;)V

    return-void
.end method
