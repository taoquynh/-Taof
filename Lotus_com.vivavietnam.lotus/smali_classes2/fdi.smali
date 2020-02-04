.class Lfdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lfcp;

.field final synthetic b:Lfdm;

.field final synthetic c:Lfcp;


# direct methods
.method constructor <init>(Lfcp;Lfcp;Lfdm;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lfdi;->c:Lfcp;

    iput-object p2, p0, Lfdi;->a:Lfcp;

    iput-object p3, p0, Lfdi;->b:Lfdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    .line 455
    iget-object p1, p0, Lfdi;->a:Lfcp;

    invoke-static {p1}, Lfcp;->j(Lfcp;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lfdi;->b:Lfdm;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
