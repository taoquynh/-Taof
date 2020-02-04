.class Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lfcp;


# direct methods
.method constructor <init>(Lfcp;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lfdg;->a:Lfcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lfdg;->a:Lfcp;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lfcp;->b(Lfcp;Ljava/lang/String;)V

    return-void
.end method
