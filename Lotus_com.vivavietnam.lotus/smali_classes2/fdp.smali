.class Lfdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lfdo;


# direct methods
.method constructor <init>(Lfdo;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lfdp;->a:Lfdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lfdp;->a:Lfdo;

    iget-object p1, p1, Lfdo;->b:Lfdm;

    invoke-static {p1}, Lfdm;->a(Lfdm;)V

    return-void
.end method
