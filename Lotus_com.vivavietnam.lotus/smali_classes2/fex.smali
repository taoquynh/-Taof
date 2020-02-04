.class Lfex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lfeb;

.field final synthetic b:Lfeb;


# direct methods
.method constructor <init>(Lfeb;Lfeb;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lfex;->b:Lfeb;

    iput-object p2, p0, Lfex;->a:Lfeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    .line 345
    iget-object p1, p0, Lfex;->a:Lfeb;

    const-string v0, "transport close"

    invoke-static {p1, v0}, Lfeb;->b(Lfeb;Ljava/lang/String;)V

    return-void
.end method
