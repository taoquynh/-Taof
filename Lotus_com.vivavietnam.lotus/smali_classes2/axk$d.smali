.class public abstract Laxk$d;
.super Laxk;
.source "SourceFile"

# interfaces
.implements Laxk$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Laxk$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Laxk<",
        "TMessageType;TBuilderType;>;",
        "Laxk$e<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected d:Laxi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxi<",
            "Laxk$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 445
    invoke-direct {p0}, Laxk;-><init>()V

    .line 455
    invoke-static {}, Laxi;->a()Laxi;

    move-result-object v0

    iput-object v0, p0, Laxk$d;->d:Laxi;

    return-void
.end method
