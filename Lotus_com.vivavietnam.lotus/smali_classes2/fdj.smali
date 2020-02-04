.class Lfdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lfdm;

.field final synthetic b:Lfcp;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lfcp;


# direct methods
.method constructor <init>(Lfcp;Lfdm;Lfcp;Ljava/lang/String;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lfdj;->d:Lfcp;

    iput-object p2, p0, Lfdj;->a:Lfdm;

    iput-object p3, p0, Lfdj;->b:Lfcp;

    iput-object p4, p0, Lfdj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 461
    iget-object p1, p0, Lfdj;->a:Lfdm;

    iget-object v0, p0, Lfdj;->b:Lfcp;

    iget-object v1, p0, Lfdj;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lfcp;->c(Lfcp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lfdm;->b:Ljava/lang/String;

    return-void
.end method
