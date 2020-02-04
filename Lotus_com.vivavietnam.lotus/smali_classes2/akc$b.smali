.class public final Lakc$b;
.super Laix;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lakc<",
        "TT;*>;>",
        "Laix<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lakc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Laix;-><init>()V

    iput-object p1, p0, Lakc$b;->a:Lakc;

    return-void
.end method
