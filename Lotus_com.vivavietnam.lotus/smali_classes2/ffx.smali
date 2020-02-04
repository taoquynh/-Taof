.class Lffx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lfft;


# direct methods
.method constructor <init>(Lfft;Ljava/lang/Runnable;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lffx;->b:Lfft;

    iput-object p2, p0, Lffx;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    .line 89
    new-instance p1, Lffy;

    invoke-direct {p1, p0}, Lffy;-><init>(Lffx;)V

    invoke-static {p1}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method
