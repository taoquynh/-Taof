.class Lfev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfeb;

.field final synthetic b:[Lfdz$a;

.field final synthetic c:Lfes;


# direct methods
.method constructor <init>(Lfes;Lfeb;[Lfdz$a;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lfev;->c:Lfes;

    iput-object p2, p0, Lfev;->a:Lfeb;

    iput-object p3, p0, Lfev;->b:[Lfdz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 788
    iget-object v0, p0, Lfev;->a:Lfeb;

    const-string v1, "upgrade"

    iget-object v2, p0, Lfev;->b:[Lfdz$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lfeb;->b(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 789
    iget-object v0, p0, Lfev;->a:Lfeb;

    const-string v1, "upgradeError"

    iget-object v2, p0, Lfev;->b:[Lfdz$a;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lfeb;->b(Ljava/lang/String;Lfdz$a;)Lfdz;

    return-void
.end method
