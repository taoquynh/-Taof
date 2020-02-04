.class public Lgb$b;
.super Lgb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgb$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 161
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    invoke-direct {p0, v0}, Lgb$a;-><init>(Lgb$d;)V

    return-void
.end method
