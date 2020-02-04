.class public final Lfhx$c$a;
.super Laxk$a;
.source "SourceFile"

# interfaces
.implements Lfhx$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfhx$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxk$a<",
        "Lfhx$c;",
        "Lfhx$c$a;",
        ">;",
        "Lfhx$d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4800
    invoke-static {}, Lfhx$c;->n()Lfhx$c;

    move-result-object v0

    invoke-direct {p0, v0}, Laxk$a;-><init>(Laxk;)V

    return-void
.end method

.method synthetic constructor <init>(Lfhy;)V
    .locals 0

    .line 4793
    invoke-direct {p0}, Lfhx$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfhx$a;)Lfhx$c$a;
    .locals 1

    .line 4844
    invoke-virtual {p0}, Lfhx$c$a;->b()V

    .line 4845
    iget-object v0, p0, Lfhx$c$a;->a:Laxk;

    check-cast v0, Lfhx$c;

    invoke-static {v0, p1}, Lfhx$c;->a(Lfhx$c;Lfhx$a;)V

    return-object p0
.end method
