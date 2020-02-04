.class Lfeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lfeb;

.field final synthetic b:[Lfdz$a;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lfes;


# direct methods
.method constructor <init>(Lfes;Lfeb;[Lfdz$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 775
    iput-object p1, p0, Lfeu;->d:Lfes;

    iput-object p2, p0, Lfeu;->a:Lfeb;

    iput-object p3, p0, Lfeu;->b:[Lfdz$a;

    iput-object p4, p0, Lfeu;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 778
    iget-object p1, p0, Lfeu;->a:Lfeb;

    const-string v0, "upgrade"

    iget-object v1, p0, Lfeu;->b:[Lfdz$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lfeb;->c(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 779
    iget-object p1, p0, Lfeu;->a:Lfeb;

    const-string v0, "upgradeError"

    iget-object v1, p0, Lfeu;->b:[Lfdz$a;

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lfeb;->c(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 780
    iget-object p1, p0, Lfeu;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
