.class Lffa;
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

    .line 327
    iput-object p1, p0, Lffa;->b:Lfeb;

    iput-object p2, p0, Lffa;->a:Lfeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    .line 330
    iget-object p1, p0, Lffa;->a:Lfeb;

    invoke-static {p1}, Lfeb;->c(Lfeb;)V

    return-void
.end method
