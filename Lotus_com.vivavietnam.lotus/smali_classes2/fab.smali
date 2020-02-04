.class Lfab;
.super Lfad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfad<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfaa$a;


# direct methods
.method constructor <init>(Lfaa$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lfab;->a:Lfaa$a;

    invoke-direct {p0, p2, p3}, Lfad;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lezw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lezw<",
            "Lfah;",
            ">;:",
            "Lfae;",
            ":",
            "Lfah;",
            ">()TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lfab;->a:Lfaa$a;

    invoke-static {v0}, Lfaa$a;->a(Lfaa$a;)Lfaa;

    move-result-object v0

    return-object v0
.end method
