.class public abstract Labh$a;
.super Labh$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Labh$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Labh$e<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labh$e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/os/Looper;Ladm;Ljava/lang/Object;Labk$a;Labk$b;)Labh$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Ladm;",
            "TO;",
            "Labk$a;",
            "Labk$b;",
            ")TT;"
        }
    .end annotation
.end method
