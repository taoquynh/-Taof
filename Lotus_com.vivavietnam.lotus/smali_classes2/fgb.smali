.class Lfgb;
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

    .line 117
    iput-object p1, p0, Lfgb;->b:Lfft;

    iput-object p2, p0, Lfgb;->a:Lfft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    .line 120
    new-instance v0, Lfgc;

    invoke-direct {v0, p0, p1}, Lfgc;-><init>(Lfgb;[Ljava/lang/Object;)V

    invoke-static {v0}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method
