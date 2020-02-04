.class Lffw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lfft;

.field final synthetic b:Lfft;


# direct methods
.method constructor <init>(Lfft;Lfft;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lffw;->b:Lfft;

    iput-object p2, p0, Lffw;->a:Lfft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lffw;->a:Lfft;

    const-string v1, "requestHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lfft;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void
.end method
