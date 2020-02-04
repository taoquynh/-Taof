.class Lfdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcn;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:Lfdm;

.field final synthetic d:Lfdm;


# direct methods
.method constructor <init>(Lfdm;[ZILfdm;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lfdv;->d:Lfdm;

    iput-object p2, p0, Lfdv;->a:[Z

    iput p3, p0, Lfdv;->b:I

    iput-object p4, p0, Lfdv;->c:Lfdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    .line 350
    new-instance v0, Lfdw;

    invoke-direct {v0, p0, p1}, Lfdw;-><init>(Lfdv;[Ljava/lang/Object;)V

    invoke-static {v0}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method
