.class public Lcom/vcc/playercores/source/UnrecognizedInputFormatException;
.super Lcom/vcc/playercores/ParserException;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vcc/playercores/source/UnrecognizedInputFormatException;->a:Landroid/net/Uri;

    return-void
.end method
